.class public final Lcom/pspdfkit/framework/ui/documentinfo/e;
.super Lcom/pspdfkit/framework/ui/documentinfo/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/documentinfo/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/pspdfkit/framework/ui/documentinfo/e$a;


# instance fields
.field public e:Lcom/pspdfkit/document/PageBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/ui/documentinfo/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ui/documentinfo/e$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/ui/documentinfo/e;->CREATOR:Lcom/pspdfkit/framework/ui/documentinfo/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PageBinding;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPageBinding"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->o:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    sget v1, Lf/u/m;->pspdf__page_binding:I

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/e;->e:Lcom/pspdfkit/document/PageBinding;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/documentinfo/d;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/document/PageBinding;->values()[Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/e;->e:Lcom/pspdfkit/document/PageBinding;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/e;->e:Lcom/pspdfkit/document/PageBinding;

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lf/u/m;->pspdf__page_binding_left_edge:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalizationUtils.getStr\u2026__page_binding_left_edge)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_1

    .line 5
    sget v0, Lf/u/m;->pspdf__page_binding_right_edge:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalizationUtils.getStr\u2026_page_binding_right_edge)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    sget v0, Lf/u/m;->pspdf__page_binding_unknown:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalizationUtils.getStr\u2026df__page_binding_unknown)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/pspdfkit/document/PageBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/e;->e:Lcom/pspdfkit/document/PageBinding;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/e;->e:Lcom/pspdfkit/document/PageBinding;

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/pspdfkit/document/PageBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/e;->e:Lcom/pspdfkit/document/PageBinding;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/ui/documentinfo/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/e;->e:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
