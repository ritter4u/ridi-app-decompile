.class public final Lkotlinx/coroutines/channels/AbstractChannel$h;
.super Lc0/a/h2/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->a(Lc0/a/e2/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lc0/a/h2/m;Lc0/a/h2/m;Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$h;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 1
    invoke-direct {p0, p2}, Lc0/a/h2/m$b;-><init>(Lc0/a/h2/m;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a/h2/m;

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$h;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractChannel;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc0/a/h2/l;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
