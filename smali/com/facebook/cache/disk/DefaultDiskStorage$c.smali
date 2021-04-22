.class public Lcom/facebook/cache/disk/DefaultDiskStorage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/a0/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/k/z/a;

.field public c:J

.field public d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lf/k/z/a;->a(Ljava/io/File;)Lf/k/z/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lf/k/z/a;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 5
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    return-void

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    throw p3
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lf/k/z/a;

    .line 3
    iget-object v0, v0, Lf/k/z/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->d:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Lf/k/z/a;

    invoke-virtual {v0}, Lf/k/z/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->c:J

    return-wide v0
.end method
