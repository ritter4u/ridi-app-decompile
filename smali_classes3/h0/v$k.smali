.class public final Lh0/v$k;
.super Lh0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/v<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/v$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/v$k;

    invoke-direct {v0}, Lh0/v$k;-><init>()V

    sput-object v0, Lh0/v$k;->a:Lh0/v$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lh0/x;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    return-void
.end method
