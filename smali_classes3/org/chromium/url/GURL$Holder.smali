.class public Lorg/chromium/url/GURL$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/url/GURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static sEmptyGURL:Lorg/chromium/url/GURL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/url/GURL$Holder;->sEmptyGURL:Lorg/chromium/url/GURL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/url/GURL$Holder;->sEmptyGURL:Lorg/chromium/url/GURL;

    return-object v0
.end method
