.class public Lv/q/a/a$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/q/a/a;->a(Lv/q/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lv/q/a/a$b;


# direct methods
.method public constructor <init>(Lv/q/a/a;Lv/q/a/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/q/a/a$a;->b:Lv/q/a/a$b;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    .line 1
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lv/q/a/a$a;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    .line 2
    iget-wide v3, p0, Lv/q/a/a$a;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    iget-wide v0, p0, Lv/q/a/a$a;->a:J

    iget-object v3, p0, Lv/q/a/a$a;->b:Lv/q/a/a$b;

    invoke-virtual {v3}, Lv/q/a/a$b;->available()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lv/q/a/a$a;->b:Lv/q/a/a$b;

    invoke-virtual {v0, p1, p2}, Lv/q/a/a$b;->b(J)V

    .line 4
    iput-wide p1, p0, Lv/q/a/a$a;->a:J

    .line 5
    :cond_3
    iget-object p1, p0, Lv/q/a/a$a;->b:Lv/q/a/a$b;

    invoke-virtual {p1}, Lv/q/a/a$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6
    iget-object p1, p0, Lv/q/a/a$a;->b:Lv/q/a/a$b;

    invoke-virtual {p1}, Lv/q/a/a$b;->available()I

    move-result p5

    .line 7
    :cond_4
    iget-object p1, p0, Lv/q/a/a$a;->b:Lv/q/a/a$b;

    .line 8
    iget-object p2, p1, Lv/q/a/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {p2, p3, p4, p5}, Ljava/io/DataInputStream;->read([BII)I

    move-result p2

    .line 9
    iget p3, p1, Lv/q/a/a$b;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lv/q/a/a$b;->d:I

    if-ltz p2, :cond_5

    .line 10
    iget-wide p3, p0, Lv/q/a/a$a;->a:J

    int-to-long v0, p2

    add-long/2addr p3, v0

    iput-wide p3, p0, Lv/q/a/a$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lv/q/a/a$a;->a:J

    return v2
.end method
