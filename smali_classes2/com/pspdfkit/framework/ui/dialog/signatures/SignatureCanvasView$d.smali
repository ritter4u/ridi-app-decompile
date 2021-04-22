.class public Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
