.class public final Lf/m/a/d/h/i/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lf/m/a/d/h/i/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/y3<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/m/a/d/h/i/t3;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/m/a/d/h/i/t3;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lf/m/a/d/h/i/t3;->c:Ljava/lang/String;

    iput-object p1, p0, Lf/m/a/d/h/i/t3;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/m/a/d/h/i/t3;->e:Z

    iput-boolean p1, p0, Lf/m/a/d/h/i/t3;->f:Z

    iput-boolean p1, p0, Lf/m/a/d/h/i/t3;->g:Z

    iput-boolean p1, p0, Lf/m/a/d/h/i/t3;->h:Z

    iput-object v0, p0, Lf/m/a/d/h/i/t3;->i:Lf/m/a/d/h/i/y3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lf/m/a/d/h/i/v3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf/m/a/d/h/i/v3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lf/m/a/d/h/i/p3;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lf/m/a/d/h/i/p3;-><init>(Lf/m/a/d/h/i/t3;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;Z)Lf/m/a/d/h/i/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf/m/a/d/h/i/v3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lf/m/a/d/h/i/q3;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lf/m/a/d/h/i/q3;-><init>(Lf/m/a/d/h/i/t3;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
