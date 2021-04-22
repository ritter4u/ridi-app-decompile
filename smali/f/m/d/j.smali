.class public final Lf/m/d/j;
.super Lf/m/d/i;
.source "SourceFile"


# static fields
.field public static final a:Lf/m/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/d/j;

    invoke-direct {v0}, Lf/m/d/j;-><init>()V

    sput-object v0, Lf/m/d/j;->a:Lf/m/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p1, p1, Lf/m/d/j;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lf/m/d/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
