.class public final Lkotlinx/coroutines/channels/AbstractChannel$f;
.super Lc0/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lc0/a/e2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/e2/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lc0/a/e2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$f;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-direct {p0}, Lc0/a/c;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$f;->a:Lc0/a/e2/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$f;->a:Lc0/a/e2/l;

    invoke-virtual {p1}, Lc0/a/h2/m;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$f;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$f;->a:Lc0/a/e2/l;

    invoke-virtual {p1}, Lc0/a/h2/m;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$f;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$f;->a:Lc0/a/e2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
