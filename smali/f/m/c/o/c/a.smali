.class public Lf/m/c/o/c/a;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/c/o/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Landroid/os/Bundle;

.field public f:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/o/c/b;

    invoke-direct {v0}, Lf/m/c/o/c/b;-><init>()V

    sput-object v0, Lf/m/c/o/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/m/c/o/c/a;->d:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/m/c/o/c/a;->e:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lf/m/c/o/c/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf/m/c/o/c/a;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lf/m/c/o/c/a;->c:I

    .line 7
    iput-wide p4, p0, Lf/m/c/o/c/a;->d:J

    .line 8
    iput-object p6, p0, Lf/m/c/o/c/a;->e:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lf/m/c/o/c/a;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/m/c/o/c/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lf/m/c/o/c/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v1, p0, Lf/m/c/o/c/a;->c:I

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-wide v3, p0, Lf/m/c/o/c/a;->d:J

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v3, v4}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lf/m/c/o/c/a;->e:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    .line 12
    iget-object v3, p0, Lf/m/c/o/c/a;->f:Landroid/net/Uri;

    .line 13
    invoke-static {p1, v1, v3, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
