.class public Lf/m/a/d/b/a/d/b/a;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/b/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/b/a/d/b/d;

    invoke-direct {v0}, Lf/m/a/d/b/a/d/b/d;-><init>()V

    sput-object v0, Lf/m/a/d/b/a/d/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/b/a/d/b/a;->a:I

    .line 3
    iput p2, p0, Lf/m/a/d/b/a/d/b/a;->b:I

    .line 4
    iput-object p3, p0, Lf/m/a/d/b/a/d/b/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lf/m/a/d/b/a/d/b/a;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lf/m/a/d/b/a/d/b/a;->b:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lf/m/a/d/b/a/d/b/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 7
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
