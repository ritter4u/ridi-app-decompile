.class public Lorg/chromium/content_public/common/Referrer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPolicy:I

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content_public/common/Referrer;->mUrl:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/chromium/content_public/common/Referrer;->mPolicy:I

    return-void
.end method


# virtual methods
.method public getPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/common/Referrer;->mPolicy:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/common/Referrer;->mUrl:Ljava/lang/String;

    return-object v0
.end method
