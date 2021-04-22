.class public final Lf/m/a/d/h/i/ub;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/h/i/ub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/h/i/vb;

    invoke-direct {v0}, Lf/m/a/d/h/i/vb;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/ub;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    iput-wide p1, p0, Lf/m/a/d/h/i/ub;->a:J

    iput-wide p3, p0, Lf/m/a/d/h/i/ub;->b:J

    iput-boolean p5, p0, Lf/m/a/d/h/i/ub;->c:Z

    iput-object p6, p0, Lf/m/a/d/h/i/ub;->d:Ljava/lang/String;

    iput-object p7, p0, Lf/m/a/d/h/i/ub;->e:Ljava/lang/String;

    iput-object p8, p0, Lf/m/a/d/h/i/ub;->f:Ljava/lang/String;

    iput-object p9, p0, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    iput-object p10, p0, Lf/m/a/d/h/i/ub;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lf/m/a/d/h/i/ub;->a:J

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lf/m/a/d/h/i/ub;->b:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lf/m/a/d/h/i/ub;->c:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lf/m/a/d/h/i/ub;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/m/a/d/h/i/ub;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/m/a/d/h/i/ub;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lf/m/a/d/h/i/ub;->h:Ljava/lang/String;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
