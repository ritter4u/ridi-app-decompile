.class public final Lcom/pspdfkit/framework/u4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/u/r/x;)Lcom/pspdfkit/framework/u4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/u/r/x;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lf/u/r/x;->B()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/u/r/x;->A()[B

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "annotation.audioData ?: \u2026io data from annotation\")"

    invoke-static {v3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/u4;

    .line 5
    invoke-virtual {p1}, Lf/u/r/x;->D()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lf/u/r/x;->E()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lf/u/r/x;->C()I

    move-result v6

    .line 8
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string p1, "ByteOrder.BIG_ENDIAN"

    invoke-static {v7, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/u4;-><init>([BIIILjava/nio/ByteOrder;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read audio data from annotation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported audio encoding: "

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lf/u/r/x;->B()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No audio data is attached to sound annotation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lf/u/r/x;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/u/r/x;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/u/r/x;->B()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
