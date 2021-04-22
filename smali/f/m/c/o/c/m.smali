.class public final Lf/m/c/o/c/m;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/c/o/c/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/c/o/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/o/c/o;

    invoke-direct {v0}, Lf/m/c/o/c/o;-><init>()V

    sput-object v0, Lf/m/c/o/c/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/m/c/o/c/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/o/c/m;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lf/m/c/o/c/m;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lf/m/c/o/c/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/m/c/o/c/m;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 4
    iget-object v3, p0, Lf/m/c/o/c/m;->b:Landroid/net/Uri;

    .line 5
    invoke-static {p1, v1, v3, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 6
    iget-object v1, p0, Lf/m/c/o/c/m;->c:Ljava/util/List;

    .line 7
    invoke-static {p1, p2, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
