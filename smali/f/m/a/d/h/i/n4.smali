.class public final Lf/m/a/d/h/i/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lf/m/a/d/h/i/d5;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf/m/a/d/h/i/n4;->d:Lf/m/a/d/h/i/d5;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
