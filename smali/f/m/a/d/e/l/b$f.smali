.class public abstract Lf/m/a/d/e/l/b$f;
.super Lf/m/a/d/e/l/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/b$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lf/m/a/d/e/l/b;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/l/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/l/b$f;->f:Lf/m/a/d/e/l/b;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/m/a/d/e/l/b$h;-><init>(Lf/m/a/d/e/l/b;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lf/m/a/d/e/l/b$f;->d:I

    .line 4
    iput-object p3, p0, Lf/m/a/d/e/l/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/m/a/d/e/b;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/m/a/d/e/l/b$f;->f:Lf/m/a/d/e/l/b;

    .line 3
    invoke-virtual {p1, v0, v1}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lf/m/a/d/e/l/b$f;->d:I

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/e/l/b$f;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/m/a/d/e/l/b$f;->f:Lf/m/a/d/e/l/b;

    .line 7
    invoke-virtual {p1, v0, v1}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    .line 8
    new-instance p1, Lf/m/a/d/e/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf/m/a/d/e/l/b$f;->a(Lf/m/a/d/e/b;)V

    return-void

    :cond_1
    const/16 v2, 0xa

    .line 9
    iget-object p1, p0, Lf/m/a/d/e/l/b$f;->f:Lf/m/a/d/e/l/b;

    .line 10
    invoke-virtual {p1, v0, v1}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    .line 11
    iget-object p1, p0, Lf/m/a/d/e/l/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 13
    :cond_2
    new-instance p1, Lf/m/a/d/e/b;

    iget v0, p0, Lf/m/a/d/e/l/b$f;->d:I

    invoke-direct {p1, v0, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lf/m/a/d/e/l/b$f;->a(Lf/m/a/d/e/b;)V

    :cond_3
    return-void
.end method

.method public abstract d()Z
.end method
