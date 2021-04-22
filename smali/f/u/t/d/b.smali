.class public final Lf/u/t/d/b;
.super Lf/u/t/d/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/t/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/t/d/b$a;

    invoke-direct {v0}, Lf/u/t/d/b$a;-><init>()V

    sput-object v0, Lf/u/t/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf/u/t/c;Ljava/lang/String;IIIZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;IZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZLjava/util/EnumSet;ZZZZILf/u/t/g/c;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/t/c;",
            "Ljava/lang/String;",
            "IIIZZZZZ",
            "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
            "ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;IZ",
            "Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
            "ZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;ZZZZI",
            "Lf/u/t/g/c;",
            "Z",
            "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p33}, Lf/u/t/d/a;-><init>(Lf/u/t/c;Ljava/lang/String;IIIZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;IZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZLjava/util/EnumSet;ZZZZILf/u/t/g/c;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lf/u/t/d/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lf/u/t/d/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget v0, p0, Lf/u/t/d/a;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lf/u/t/d/a;->e:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lf/u/t/d/a;->f:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, Lf/u/t/d/a;->g:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lf/u/t/d/a;->h:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean v0, p0, Lf/u/t/d/a;->i:Z

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean v0, p0, Lf/u/t/d/a;->j:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean v0, p0, Lf/u/t/d/a;->k:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lf/u/t/d/a;->m:Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean v0, p0, Lf/u/t/d/a;->n:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean v0, p0, Lf/u/t/d/a;->o:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-boolean v0, p0, Lf/u/t/d/a;->p:Z

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    iget v0, p0, Lf/u/t/d/a;->r:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lf/u/t/d/a;->s:Z

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lf/u/t/d/a;->u:Z

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, Lf/u/t/d/a;->v:Z

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Lf/u/t/d/a;->w:Z

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 50
    iget-boolean v0, p0, Lf/u/t/d/a;->y:Z

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-boolean v0, p0, Lf/u/t/d/a;->z:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lf/u/t/d/a;->A:Z

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lf/u/t/d/a;->B:Z

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lf/u/t/d/a;->C:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-boolean p2, p0, Lf/u/t/d/a;->E:Z

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lf/u/t/d/a;->G:Z

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-boolean p2, p0, Lf/u/t/d/a;->H:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
