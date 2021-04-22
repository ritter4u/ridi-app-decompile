.class public final Lf/m/a/d/e/l/m0;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Landroid/os/IBinder;

.field public c:Lf/m/a/d/e/b;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/o0;

    invoke-direct {v0}, Lf/m/a/d/e/l/o0;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lf/m/a/d/e/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput p1, p0, Lf/m/a/d/e/l/m0;->a:I

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/l/m0;->b:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lf/m/a/d/e/l/m0;->c:Lf/m/a/d/e/b;

    .line 5
    iput-boolean p4, p0, Lf/m/a/d/e/l/m0;->d:Z

    .line 6
    iput-boolean p5, p0, Lf/m/a/d/e/l/m0;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lf/m/a/d/e/l/m0;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lf/m/a/d/e/l/m0;

    .line 3
    iget-object v2, p0, Lf/m/a/d/e/l/m0;->c:Lf/m/a/d/e/b;

    iget-object v3, p1, Lf/m/a/d/e/l/m0;->c:Lf/m/a/d/e/b;

    invoke-virtual {v2, v3}, Lf/m/a/d/e/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/e/l/m0;->h()Lf/m/a/d/e/l/i;

    move-result-object v2

    invoke-virtual {p1}, Lf/m/a/d/e/l/m0;->h()Lf/m/a/d/e/l/i;

    move-result-object p1

    invoke-static {v2, p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final h()Lf/m/a/d/e/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/m0;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lf/m/a/d/e/l/i$a;->a(Landroid/os/IBinder;)Lf/m/a/d/e/l/i;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lf/m/a/d/e/l/m0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/l/m0;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    iget-object v1, p0, Lf/m/a/d/e/l/m0;->c:Lf/m/a/d/e/b;

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-boolean p2, p0, Lf/m/a/d/e/l/m0;->d:Z

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget-boolean p2, p0, Lf/m/a/d/e/l/m0;->e:Z

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
