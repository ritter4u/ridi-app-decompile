.class public final Lf/m/a/d/k/b/l;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/k/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lf/m/a/d/e/b;

.field public final c:Lf/m/a/d/e/l/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/k/b/n;

    invoke-direct {v0}, Lf/m/a/d/k/b/n;-><init>()V

    sput-object v0, Lf/m/a/d/k/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lf/m/a/d/e/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lf/m/a/d/k/b/l;->a:I

    .line 8
    iput-object v0, p0, Lf/m/a/d/k/b/l;->b:Lf/m/a/d/e/b;

    .line 9
    iput-object v1, p0, Lf/m/a/d/k/b/l;->c:Lf/m/a/d/e/l/m0;

    return-void
.end method

.method public constructor <init>(ILf/m/a/d/e/b;Lf/m/a/d/e/l/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/k/b/l;->a:I

    .line 3
    iput-object p2, p0, Lf/m/a/d/k/b/l;->b:Lf/m/a/d/e/b;

    .line 4
    iput-object p3, p0, Lf/m/a/d/k/b/l;->c:Lf/m/a/d/e/l/m0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lf/m/a/d/k/b/l;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lf/m/a/d/k/b/l;->b:Lf/m/a/d/e/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lf/m/a/d/k/b/l;->c:Lf/m/a/d/e/l/m0;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
