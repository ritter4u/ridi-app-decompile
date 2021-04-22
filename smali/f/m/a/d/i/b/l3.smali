.class public final Lf/m/a/d/i/b/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/l3;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/m/a/d/i/b/l3;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/l3;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lf/m/a/d/i/b/l3;->c:J

    return-void
.end method

.method public static a(Lf/m/a/d/i/b/s;)Lf/m/a/d/i/b/l3;
    .locals 7

    new-instance v6, Lf/m/a/d/i/b/l3;

    .line 1
    iget-object v1, p0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/q;->j()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lf/m/a/d/i/b/s;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/m/a/d/i/b/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lf/m/a/d/i/b/s;
    .locals 7

    .line 3
    new-instance v6, Lf/m/a/d/i/b/s;

    iget-object v1, p0, Lf/m/a/d/i/b/l3;->a:Ljava/lang/String;

    new-instance v2, Lf/m/a/d/i/b/q;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lf/m/a/d/i/b/l3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lf/m/a/d/i/b/l3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lf/m/a/d/i/b/l3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lf/m/a/d/i/b/l3;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/m/a/d/i/b/l3;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/i/b/l3;->d:Landroid/os/Bundle;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x15

    invoke-static {v3, v7, v4, v5}, Lf/d/a/a/a;->a(IIII)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    const-string v4, ",name="

    invoke-static {v6, v3, v0, v4, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v6, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
