.class public final Lf/m/a/e/y/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lf/m/a/e/y/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lf/m/a/e/y/r;->a(II)Lf/m/a/e/y/r;

    move-result-object v0

    iget-wide v0, v0, Lf/m/a/e/y/r;->g:J

    invoke-static {v0, v1}, Lf/m/a/e/y/z;->a(J)J

    move-result-wide v0

    sput-wide v0, Lf/m/a/e/y/a$b;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lf/m/a/e/y/r;->a(II)Lf/m/a/e/y/r;

    move-result-object v0

    iget-wide v0, v0, Lf/m/a/e/y/r;->g:J

    invoke-static {v0, v1}, Lf/m/a/e/y/z;->a(J)J

    move-result-wide v0

    sput-wide v0, Lf/m/a/e/y/a$b;->f:J

    return-void
.end method

.method public constructor <init>(Lf/m/a/e/y/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lf/m/a/e/y/a$b;->e:J

    iput-wide v0, p0, Lf/m/a/e/y/a$b;->a:J

    .line 3
    sget-wide v0, Lf/m/a/e/y/a$b;->f:J

    iput-wide v0, p0, Lf/m/a/e/y/a$b;->b:J

    .line 4
    new-instance v0, Lf/m/a/e/y/e;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lf/m/a/e/y/e;-><init>(J)V

    .line 5
    iput-object v0, p0, Lf/m/a/e/y/a$b;->d:Lf/m/a/e/y/a$c;

    .line 6
    iget-object v0, p1, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 7
    iget-wide v0, v0, Lf/m/a/e/y/r;->g:J

    iput-wide v0, p0, Lf/m/a/e/y/a$b;->a:J

    .line 8
    iget-object v0, p1, Lf/m/a/e/y/a;->b:Lf/m/a/e/y/r;

    .line 9
    iget-wide v0, v0, Lf/m/a/e/y/r;->g:J

    iput-wide v0, p0, Lf/m/a/e/y/a$b;->b:J

    .line 10
    iget-object v0, p1, Lf/m/a/e/y/a;->c:Lf/m/a/e/y/r;

    .line 11
    iget-wide v0, v0, Lf/m/a/e/y/r;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/e/y/a$b;->c:Ljava/lang/Long;

    .line 12
    iget-object p1, p1, Lf/m/a/e/y/a;->d:Lf/m/a/e/y/a$c;

    .line 13
    iput-object p1, p0, Lf/m/a/e/y/a$b;->d:Lf/m/a/e/y/a$c;

    return-void
.end method
