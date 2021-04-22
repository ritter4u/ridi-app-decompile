.class public final synthetic Lf/e/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lf/e/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b0;

    invoke-direct {v0}, Lf/e/b0;-><init>()V

    sput-object v0, Lf/e/b0;->a:Lf/e/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/appboy/Appboy;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
