.class public Lorg/chromium/ui/resources/statics/StaticResourceLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/resources/statics/StaticResourceLoader;-><init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/resources/statics/StaticResourceLoader$1;->val$resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(I)Lorg/chromium/ui/resources/Resource;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/StaticResourceLoader$1;->val$resources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lorg/chromium/ui/resources/statics/StaticResource;->create(Landroid/content/res/Resources;III)Lorg/chromium/ui/resources/statics/StaticResource;

    move-result-object p1

    return-object p1
.end method
