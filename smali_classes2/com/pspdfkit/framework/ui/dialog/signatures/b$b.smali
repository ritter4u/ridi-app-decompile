.class public Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->b:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
