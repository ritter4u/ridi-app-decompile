.class public final Lf/m/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lf/m/e/p;


# direct methods
.method public constructor <init>(Lf/m/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/e/e;->d:Lf/m/e/p;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
