.class public Lf/m/a/d/e/l/d;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/m/a/d/e/l/q;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/r0;

    invoke-direct {v0}, Lf/m/a/d/e/l/r0;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/e/l/q;ZZ[II)V
    .locals 0
    .param p1    # Lf/m/a/d/e/l/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/l/d;->a:Lf/m/a/d/e/l/q;

    .line 3
    iput-boolean p2, p0, Lf/m/a/d/e/l/d;->b:Z

    .line 4
    iput-boolean p3, p0, Lf/m/a/d/e/l/d;->c:Z

    .line 5
    iput-object p4, p0, Lf/m/a/d/e/l/d;->d:[I

    .line 6
    iput p5, p0, Lf/m/a/d/e/l/d;->e:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/m/a/d/e/l/d;->a:Lf/m/a/d/e/l/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lf/m/a/d/e/l/d;->b:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Lf/m/a/d/e/l/d;->c:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object p2, p0, Lf/m/a/d/e/l/d;->d:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result v1

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    .line 12
    iget v1, p0, Lf/m/a/d/e/l/d;->e:I

    .line 13
    invoke-static {p1, p2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
