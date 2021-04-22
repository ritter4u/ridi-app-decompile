.class public final Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->DEFAULT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$a;

    invoke-direct {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    const-string v0, "preset"

    .line 3
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-static {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->access$000(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 2

    const-string v0, "variantName"

    const-string v1, "Annotation tool variant must have a name specified if initialized via AnnotationToolVariant#fromName().If you want to use the default tool variant, please use AnnotationToolVariant#defaultVariant() static creator."

    .line 1
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
