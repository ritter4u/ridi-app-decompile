.class public final Lz/c/h1$a;
.super Lz/c/c1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J


# virtual methods
.method public final a(Lz/c/c1/c;Lz/c/c1/c;)V
    .locals 2

    .line 1
    check-cast p1, Lz/c/h1$a;

    .line 2
    check-cast p2, Lz/c/h1$a;

    .line 3
    iget-wide v0, p1, Lz/c/h1$a;->f:J

    iput-wide v0, p2, Lz/c/h1$a;->f:J

    .line 4
    iget-wide v0, p1, Lz/c/h1$a;->g:J

    iput-wide v0, p2, Lz/c/h1$a;->g:J

    .line 5
    iget-wide v0, p1, Lz/c/h1$a;->e:J

    iput-wide v0, p2, Lz/c/h1$a;->e:J

    return-void
.end method
