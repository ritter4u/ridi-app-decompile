.class public final Lf/m/a/d/e/l/h0;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/g0;

    invoke-direct {v0}, Lf/m/a/d/e/l/g0;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/e/l/h0;->a:I

    .line 3
    iput p2, p0, Lf/m/a/d/e/l/h0;->b:I

    .line 4
    iput p3, p0, Lf/m/a/d/e/l/h0;->c:I

    .line 5
    iput-wide p4, p0, Lf/m/a/d/e/l/h0;->d:J

    .line 6
    iput-wide p6, p0, Lf/m/a/d/e/l/h0;->e:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lf/m/a/d/e/l/h0;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lf/m/a/d/e/l/h0;->b:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lf/m/a/d/e/l/h0;->c:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-wide v0, p0, Lf/m/a/d/e/l/h0;->d:J

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    .line 10
    iget-wide v0, p0, Lf/m/a/d/e/l/h0;->e:J

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    .line 12
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
