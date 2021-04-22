.class public Lcom/facebook/login/LoginClient$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result$Code;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/login/LoginClient$Result$Code;

.field public final b:Lf/k/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/login/LoginClient$d;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Result$a;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Result$a;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/login/LoginClient$Result$Code;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$Code;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 10
    const-class p2, Lf/k/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/k/a;

    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 13
    const-class p2, Lcom/facebook/login/LoginClient$d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/LoginClient$d;

    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$d;

    .line 14
    invoke-static {p1}, Lf/k/o0/z;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lf/k/o0/z;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient$d;Lcom/facebook/login/LoginClient$Result$Code;Lf/k/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 2
    invoke-static {p2, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$d;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    .line 5
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 7
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/login/LoginClient$d;Lf/k/a;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$d;Lcom/facebook/login/LoginClient$Result$Code;Lf/k/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .line 2
    new-instance v6, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$d;Lcom/facebook/login/LoginClient$Result$Code;Lf/k/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object p2, v1, v2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ": "

    .line 7
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$d;Lcom/facebook/login/LoginClient$Result$Code;Lf/k/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
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
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lf/k/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
