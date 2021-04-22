.class public Lf/k/a0/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/a0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Lf/k/a0/b/i;

.field public h:Lcom/facebook/cache/common/CacheErrorLogger;

.field public i:Lcom/facebook/cache/common/CacheEventListener;

.field public j:Lf/k/c0/g/a;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/k/a0/b/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lf/k/a0/b/b$b;->a:I

    const-string p2, "image_cache"

    .line 3
    iput-object p2, p0, Lf/k/a0/b/b$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 4
    iput-wide v0, p0, Lf/k/a0/b/b$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 5
    iput-wide v0, p0, Lf/k/a0/b/b$b;->e:J

    const-wide/32 v0, 0x200000

    .line 6
    iput-wide v0, p0, Lf/k/a0/b/b$b;->f:J

    .line 7
    new-instance p2, Lf/k/a0/b/a;

    invoke-direct {p2}, Lf/k/a0/b/a;-><init>()V

    iput-object p2, p0, Lf/k/a0/b/b$b;->g:Lf/k/a0/b/i;

    .line 8
    iput-object p1, p0, Lf/k/a0/b/b$b;->l:Landroid/content/Context;

    return-void
.end method
