.class public final Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/OAuth2TokenStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;->INSTANCE:Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/b/a;
    .locals 5

    .line 2
    new-instance v0, Lf/a/b/a;

    const-string v1, "ePgbKKRyPvdAFzTvFg2DvrS7GenfstHdkQ2uvFNd"

    const-string v2, "G9AGL4G7c34QZMapPBrfHVUWCDn59rxLqR2uu7jLfgRfxNmCaPj2fc2MJJXRh4rufu3MJvzRuEMqsNbaTrx2hpHVxmmHvuyarTjW7kg7QytRdtmFdkzBZm9pGkAYqpPk"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$authorization$2;->invoke()Lf/a/b/a;

    move-result-object v0

    return-object v0
.end method
