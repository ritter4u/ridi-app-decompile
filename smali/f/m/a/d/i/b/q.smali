.class public final Lf/m/a/d/i/b/q;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/s/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/i/b/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/i/b/r;

    invoke-direct {v0}, Lf/m/a/d/i/b/r;-><init>()V

    sput-object v0, Lf/m/a/d/i/b/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    const-string v1, "value"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/m/a/d/i/b/p;

    .line 1
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/p;-><init>(Lf/m/a/d/i/b/q;)V

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/q;->j()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    const-string v1, "value"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
