.class public Lf/u/e0/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/e0/z3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lf/u/v/g;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/z3$a;

    invoke-direct {v0}, Lf/u/e0/z3$a;-><init>()V

    sput-object v0, Lf/u/e0/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/pspdfkit/framework/c7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c7;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/z3;->a:Ljava/util/List;

    .line 13
    const-class v0, Lf/u/e0/z3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/z3;->d:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/u/e0/z3;->b:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/z3;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/z3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/u/v/g;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2, p3}, Lf/u/e0/z3;-><init>(Ljava/util/List;Z)V

    .line 10
    iput-object p1, p0, Lf/u/e0/z3;->c:Lf/u/v/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Descriptor for image document must have exactly 1 document source."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/v/d;

    .line 5
    invoke-static {v1}, Lcom/pspdfkit/framework/c7;->a(Lf/u/v/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The DataProvider must implement Parcelable when used in DocumentDescriptor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iput-object p1, p0, Lf/u/e0/z3;->a:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lf/u/e0/z3;->b:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lf/u/e0/z3;
    .locals 2

    const-string v0, "uri"

    .line 30
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v1, v1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "documentSource"

    .line 33
    invoke-static {v0, p0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lf/u/e0/z3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/u/e0/z3;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lf/u/e0/z3;
    .locals 2

    const-string v0, "documentUri"

    .line 35
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1, p1, v1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/u/e0/z3;->a(Ljava/util/List;)Lf/u/e0/z3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/u/v/d;)Lf/u/e0/z3;
    .locals 2

    const-string v0, "documentSource"

    .line 10
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lf/u/e0/z3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lf/u/e0/z3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static a(Lf/u/v/g;)Lf/u/e0/z3;
    .locals 3

    const-string v0, "document"

    .line 5
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/pspdfkit/framework/ga$a;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/framework/ga$a;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ga$a;->k()Lcom/pspdfkit/framework/ga;

    move-result-object v0

    .line 8
    new-instance v1, Lf/u/e0/z3;

    invoke-interface {v0}, Lf/u/v/e;->getImageDocumentSource()Lf/u/v/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lf/u/e0/z3;-><init>(Lf/u/v/g;Ljava/util/List;Z)V

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lf/u/e0/z3;

    invoke-interface {p0}, Lf/u/v/g;->getDocumentSources()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf/u/e0/z3;-><init>(Lf/u/v/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static a(Lf/u/v/p/a;)Lf/u/e0/z3;
    .locals 2

    const-string v0, "dataProvider"

    .line 25
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lf/u/v/d;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v1, v1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "documentSource"

    .line 28
    invoke-static {v0, p0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lf/u/e0/z3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/u/e0/z3;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lf/u/e0/z3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;)",
            "Lf/u/e0/z3;"
        }
    .end annotation

    const-string v0, "documentSources"

    .line 13
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lf/u/e0/z3;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lf/u/e0/z3;-><init>(Ljava/util/List;Z)V

    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "documentSources may not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lf/u/e0/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/u/e0/z3;"
        }
    .end annotation

    const-string v0, "dataProviders"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/u/e0/z3;->a(Ljava/util/List;)Lf/u/e0/z3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dataProviders may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lf/u/e0/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/u/e0/z3;"
        }
    .end annotation

    const-string v0, "documentUris"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/u/e0/z3;->a(Ljava/util/List;)Lf/u/e0/z3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "documentUris may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lf/u/e0/z3;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lf/u/e0/z3;->c:Lf/u/v/g;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lf/u/e0/z3;->f:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lf/u/e0/z3;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lf/u/e0/z3;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/d;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lf/u/v/d;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget v0, Lf/u/m;->pspdf__activity_title_unnamed_document:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/z3;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/pspdfkit/framework/c7;->a(Ljava/util/List;)[Lcom/pspdfkit/framework/c7;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lf/u/e0/z3;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    iget-boolean p2, p0, Lf/u/e0/z3;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lf/u/e0/z3;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/u/e0/z3;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
