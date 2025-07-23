.method public static G(Ljava/lang/String;)[B
    .locals 5

    const/4 v1, 0x0
    move-object v0, v1  # v0 = return buffer (byte[]), always defined
    move-object v2, v1  # v2 = FileInputStream

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/t;->getContext()Landroid/content/Context;
    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    move-result v3

    new-array v0, v3, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_close

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :goto_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_close

    goto :goto_0

    :catch_close
    move-exception v4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    goto :goto_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_close2

    :cond_1
    throw v3

    :catch_close2
    move-exception v4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    throw v3
.end method
