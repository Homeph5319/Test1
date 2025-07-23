.method public static G(Ljava/lang/String;)[B
    .locals 4

    .local v2, "stream":Ljava/io/FileInputStream;
    const/4 v1, 0x0
    move-object v2, v1

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/t;->getContext()Landroid/content/Context;
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    move-result v0

    new-array v0, v0, [B

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
    move-exception v1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_close

    :cond_1
    :goto_1
    return-object v0

    :catch_close
    move-exception v3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_close2

    :cond_2
    :goto_2
    throw v0

    :catch_close2
    move-exception v3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    goto :goto_2
.end method
