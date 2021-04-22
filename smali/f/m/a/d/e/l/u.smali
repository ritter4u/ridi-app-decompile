.class public final Lf/m/a/d/e/l/u;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/a/d/e/l/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/w;

    invoke-direct {v0}, Lf/m/a/d/e/l/w;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/m/a/d/e/l/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/e/l/u;->a:I

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/l/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lf/m/a/d/e/l/u;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/l/u;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
