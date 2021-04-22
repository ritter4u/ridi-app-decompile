.class public final Lf/m/a/d/e/a0;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/d0;

    invoke-direct {v0}, Lf/m/a/d/e/d0;-><init>()V

    sput-object v0, Lf/m/a/d/e/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/a0;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lf/m/a/d/e/a0;->b:Z

    .line 4
    iput-boolean p3, p0, Lf/m/a/d/e/a0;->c:Z

    .line 5
    invoke-static {p4}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/m/a/d/e/a0;->d:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lf/m/a/d/e/a0;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/a0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lf/m/a/d/e/a0;->b:Z

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lf/m/a/d/e/a0;->c:Z

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v0, p0, Lf/m/a/d/e/a0;->d:Landroid/content/Context;

    .line 9
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    .line 11
    iget-boolean v1, p0, Lf/m/a/d/e/a0;->e:Z

    .line 12
    invoke-static {p1, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
