.class public abstract Lf/k/v0/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/v0/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lf/k/v0/d/o;",
        "E:",
        "Lf/k/v0/d/o$a;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/v0/d/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lf/k/v0/d/o$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lf/k/v0/d/o;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lf/k/v0/d/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/v0/d/o$a<",
            "TP;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lf/k/v0/d/o;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/v0/d/o;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/k/v0/d/o;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/v0/d/o;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
