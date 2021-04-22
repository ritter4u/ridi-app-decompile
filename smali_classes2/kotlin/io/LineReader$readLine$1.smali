.class public final synthetic Lkotlin/io/LineReader$readLine$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/s/b;)V
    .locals 6

    const-class v2, Lb0/s/b;

    const-string v3, "decoder"

    const-string v4, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lb0/s/b;

    .line 1
    sget-object v0, Lb0/s/b;->a:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "decoder"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lb0/s/b;

    .line 1
    check-cast p1, Ljava/nio/charset/CharsetDecoder;

    .line 2
    sput-object p1, Lb0/s/b;->a:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method
