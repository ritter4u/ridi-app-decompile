.class public final Lv/w/b/a$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/w/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public final synthetic l:Lv/w/b/a;


# direct methods
.method public constructor <init>(Lv/w/b/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/w/b/a$a;->l:Lv/w/b/a;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lv/w/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/w/b/a$a;->k:Z

    .line 2
    iget-object v0, p0, Lv/w/b/a$a;->l:Lv/w/b/a;

    invoke-virtual {v0}, Lv/w/b/a;->d()V

    return-void
.end method
