.class public final Lf/m/a/d/e/l/q0;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/e/l/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lf/m/a/d/e/d;

.field public c:I

.field public d:Lf/m/a/d/e/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/p0;

    invoke-direct {v0}, Lf/m/a/d/e/l/p0;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lf/m/a/d/e/d;ILf/m/a/d/e/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/l/q0;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/l/q0;->b:[Lf/m/a/d/e/d;

    .line 4
    iput p3, p0, Lf/m/a/d/e/l/q0;->c:I

    .line 5
    iput-object p4, p0, Lf/m/a/d/e/l/q0;->d:Lf/m/a/d/e/l/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/m/a/d/e/l/q0;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/l/q0;->b:[Lf/m/a/d/e/d;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget v1, p0, Lf/m/a/d/e/l/q0;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lf/m/a/d/e/l/q0;->d:Lf/m/a/d/e/l/d;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method
