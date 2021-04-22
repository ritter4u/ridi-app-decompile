.class public Lv/e/f$a;
.super Lv/k/m/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/e/f;


# direct methods
.method public constructor <init>(Lv/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/f$a;->a:Lv/e/f;

    invoke-direct {p0}, Lv/k/m/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/f$a;->a:Lv/e/f;

    .line 2
    iget-object v0, v0, Lv/e/f;->a:Lv/e/f$b;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lv/e/f$b;->a(I)V

    .line 4
    invoke-static {}, Lv/b/k/o$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lv/e/f$a;->a:Lv/e/f;

    iget-object v0, v0, Lv/e/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lv/e/f$a$a;

    invoke-direct {v1, p0, p1, p2}, Lv/e/f$a$a;-><init>(Lv/e/f$a;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
