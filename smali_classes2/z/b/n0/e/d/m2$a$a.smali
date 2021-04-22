.class public final Lz/b/n0/e/d/m2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/m2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lz/b/n0/e/d/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/d/m2$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLz/b/n0/e/d/m2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/b/n0/e/d/m2$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lz/b/n0/e/d/m2$a$a;->a:J

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/m2$a$a;->b:Lz/b/n0/e/d/m2$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/m2$a$a;->b:Lz/b/n0/e/d/m2$a;

    .line 2
    iget-boolean v1, v0, Lz/b/n0/d/j;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    .line 4
    invoke-interface {v1, p0}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lz/b/n0/e/d/m2$a;->r:Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lz/b/n0/d/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lz/b/n0/e/d/m2$a;->c()V

    :cond_1
    return-void
.end method
