.class public final Lf/m/a/d/k/b/k;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/k/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lf/m/a/d/e/l/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/k/b/m;

    invoke-direct {v0}, Lf/m/a/d/k/b/m;-><init>()V

    sput-object v0, Lf/m/a/d/k/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILf/m/a/d/e/l/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/k/b/k;->a:I

    .line 3
    iput-object p2, p0, Lf/m/a/d/k/b/k;->b:Lf/m/a/d/e/l/l0;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/e/l/l0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf/m/a/d/k/b/k;->a:I

    .line 6
    iput-object p1, p0, Lf/m/a/d/k/b/k;->b:Lf/m/a/d/e/l/l0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lf/m/a/d/k/b/k;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lf/m/a/d/k/b/k;->b:Lf/m/a/d/e/l/l0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
