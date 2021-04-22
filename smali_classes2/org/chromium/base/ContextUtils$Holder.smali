.class public Lorg/chromium/base/ContextUtils$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static sSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method
