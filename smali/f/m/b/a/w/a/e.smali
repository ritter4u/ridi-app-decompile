.class public final Lf/m/b/a/w/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lf/m/b/a/w/a/o;


# direct methods
.method public constructor <init>(Lf/m/b/a/w/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/b/a/w/a/e;->d:Lf/m/b/a/w/a/o;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
