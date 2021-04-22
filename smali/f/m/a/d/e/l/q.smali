.class public Lf/m/a/d/e/l/q;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/h1;

    invoke-direct {v0}, Lf/m/a/d/e/l/h1;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/e/l/q;->a:I

    .line 3
    iput-boolean p2, p0, Lf/m/a/d/e/l/q;->b:Z

    .line 4
    iput-boolean p3, p0, Lf/m/a/d/e/l/q;->c:Z

    .line 5
    iput p4, p0, Lf/m/a/d/e/l/q;->d:I

    .line 6
    iput p5, p0, Lf/m/a/d/e/l/q;->e:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lf/m/a/d/e/l/q;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lf/m/a/d/e/l/q;->b:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lf/m/a/d/e/l/q;->c:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Lf/m/a/d/e/l/q;->d:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lf/m/a/d/e/l/q;->e:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
