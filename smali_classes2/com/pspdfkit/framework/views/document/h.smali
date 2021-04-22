.class public Lcom/pspdfkit/framework/views/document/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/views/document/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/n;

.field public final e:Lf/u/u/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/views/document/h$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/views/document/h$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/views/document/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 14
    const-class v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 15
    sget-object v0, Lcom/pspdfkit/framework/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->c:Ljava/util/List;

    .line 16
    const-class v0, Lcom/pspdfkit/framework/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/n;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->d:Lcom/pspdfkit/framework/n;

    .line 17
    const-class v0, Lf/u/u/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/u/u/b;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/h;->e:Lf/u/u/b;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/util/List;Lf/u/w/f0;Lf/u/u/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Lf/u/w/f0;",
            "Lf/u/u/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/h;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/h;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/n;

    .line 5
    iget-object p2, p4, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 6
    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/n;-><init>(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/h;->d:Lcom/pspdfkit/framework/n;

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/framework/views/document/h;->e:Lf/u/u/b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/h;->c:Ljava/util/List;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/r/d;

    .line 10
    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/h;->c:Ljava/util/List;

    new-instance p4, Lcom/pspdfkit/framework/n;

    invoke-direct {p4, p2}, Lcom/pspdfkit/framework/n;-><init>(Lf/u/r/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/n;)Lz/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lf/u/r/d;)Lz/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    .line 8
    check-cast p0, Lf/u/r/f0;

    .line 9
    iget-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/w/o0;->b(Lf/u/r/f0;)Lz/b/o;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    :goto_0
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/ha;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->c:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/a/j;

    invoke-direct {v1, p1}, Lf/u/x/cf/a/j;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public b(Lcom/pspdfkit/framework/ha;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            ")",
            "Lz/b/o<",
            "Lf/u/w/f0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->d:Lcom/pspdfkit/framework/n;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p1

    sget-object v0, Lf/u/x/cf/a/q;->a:Lf/u/x/cf/a/q;

    .line 4
    invoke-virtual {p1, v0}, Lz/b/o;->a(Lz/b/m0/o;)Lz/b/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1
.end method

.method public c()Lf/u/u/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->e:Lf/u/u/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->d:Lcom/pspdfkit/framework/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->d:Lcom/pspdfkit/framework/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/h;->e:Lf/u/u/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
