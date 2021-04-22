.class public final Lkotlinx/coroutines/android/HandlerContext$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->a(JLc0/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic b:Lc0/a/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Lc0/a/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->a:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$b;->b:Lc0/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$b;->b:Lc0/a/h;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->a:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Lb0/m;->a:Lb0/m;

    invoke-interface {v0, v1, v2}, Lc0/a/h;->a(Lc0/a/z;Ljava/lang/Object;)V

    return-void
.end method
