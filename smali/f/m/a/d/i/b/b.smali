.class public final Lf/m/a/d/i/b/b;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/i/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf/m/a/d/i/b/g9;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lf/m/a/d/i/b/s;

.field public h:J

.field public i:Lf/m/a/d/i/b/s;

.field public final j:J

.field public final k:Lf/m/a/d/i/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/i/b/c;

    invoke-direct {v0}, Lf/m/a/d/i/b/c;-><init>()V

    sput-object v0, Lf/m/a/d/i/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iput-object v0, p0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 6
    iget-wide v0, p1, Lf/m/a/d/i/b/b;->d:J

    iput-wide v0, p0, Lf/m/a/d/i/b/b;->d:J

    .line 7
    iget-boolean v0, p1, Lf/m/a/d/i/b/b;->e:Z

    iput-boolean v0, p0, Lf/m/a/d/i/b/b;->e:Z

    .line 8
    iget-object v0, p1, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lf/m/a/d/i/b/b;->g:Lf/m/a/d/i/b/s;

    iput-object v0, p0, Lf/m/a/d/i/b/b;->g:Lf/m/a/d/i/b/s;

    .line 10
    iget-wide v0, p1, Lf/m/a/d/i/b/b;->h:J

    iput-wide v0, p0, Lf/m/a/d/i/b/b;->h:J

    .line 11
    iget-object v0, p1, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    iput-object v0, p0, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    .line 12
    iget-wide v0, p1, Lf/m/a/d/i/b/b;->j:J

    iput-wide v0, p0, Lf/m/a/d/i/b/b;->j:J

    .line 13
    iget-object p1, p1, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    iput-object p1, p0, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/g9;JZLjava/lang/String;Lf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iput-wide p4, p0, Lf/m/a/d/i/b/b;->d:J

    iput-boolean p6, p0, Lf/m/a/d/i/b/b;->e:Z

    iput-object p7, p0, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lf/m/a/d/i/b/b;->g:Lf/m/a/d/i/b/s;

    iput-wide p9, p0, Lf/m/a/d/i/b/b;->h:J

    iput-object p11, p0, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    iput-wide p12, p0, Lf/m/a/d/i/b/b;->j:J

    iput-object p14, p0, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lf/m/a/d/i/b/b;->d:J

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v3, v4}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lf/m/a/d/i/b/b;->e:Z

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v3, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/m/a/d/i/b/b;->g:Lf/m/a/d/i/b/s;

    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lf/m/a/d/i/b/b;->h:J

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v3, v4}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    const/16 v3, 0xa

    .line 10
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lf/m/a/d/i/b/b;->j:J

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v3, v4}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    const/16 v3, 0xc

    .line 12
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
