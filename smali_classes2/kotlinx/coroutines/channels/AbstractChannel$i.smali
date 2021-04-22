.class public final Lkotlinx/coroutines/channels/AbstractChannel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/j2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->e()Lc0/a/j2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a/j2/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$i;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/a/j2/f;Lb0/t/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/j2/f<",
            "-TR;>;",
            "Lb0/t/a/p<",
            "-TE;-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$i;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Lkotlinx/coroutines/channels/AbstractChannel;Lc0/a/j2/f;ILb0/t/a/p;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type suspend (kotlin.Any?) -> R"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
