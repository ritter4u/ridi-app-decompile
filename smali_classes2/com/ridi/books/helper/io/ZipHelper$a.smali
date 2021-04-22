.class public interface abstract Lcom/ridi/books/helper/io/ZipHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/helper/io/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ridi/books/helper/io/ZipHelper$EncryptionUnnecessaryException;,
            Lcom/ridi/books/helper/io/ZipHelper$EncryptionFailedException;
        }
    .end annotation
.end method
