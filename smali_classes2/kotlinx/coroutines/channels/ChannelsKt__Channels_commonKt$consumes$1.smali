.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Throwable;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_consumes:Lc0/a/e2/m;


# direct methods
.method public constructor <init>(Lc0/a/e2/m;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->$this_consumes:Lc0/a/e2/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;->$this_consumes:Lc0/a/e2/m;

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    return-void
.end method
