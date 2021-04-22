.class public Lcom/pspdfkit/framework/fg;
.super Lcom/pspdfkit/framework/jni/NativeDataSink;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDataSink;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/fg;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public finish()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/fg;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeData([B)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/fg;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
