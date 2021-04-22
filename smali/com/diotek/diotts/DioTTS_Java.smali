.class public Lcom/diotek/diotts/DioTTS_Java;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TTS_DONE:I = 0xf423f

.field public static m_myHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "diohts-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sput-object p1, Lcom/diotek/diotts/DioTTS_Java;->m_myHandler:Landroid/os/Handler;

    return-void
.end method

.method public static JavaTTSCallBack(I[SSII)V
    .locals 0

    return-void
.end method

.method public static native PTTS_IsARMv7()I
.end method

.method public static PlayDoneCallBack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/diotek/diotts/DioTTS_Java;->m_myHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf423f

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public native PTTS_DBInfo(II)Ljava/lang/String;
.end method

.method public native PTTS_DeleteUserDict()V
.end method

.method public native PTTS_GetPlaybackStatus()I
.end method

.method public native PTTS_Initialize(Ljava/lang/String;)I
.end method

.method public native PTTS_LoadEngine(ILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public native PTTS_PauseTTS()I
.end method

.method public native PTTS_PlayTTS(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public native PTTS_RegisterUserDict(Ljava/lang/String;)V
.end method

.method public native PTTS_ResumeTTS()I
.end method

.method public native PTTS_SetHighLight(I)I
.end method

.method public native PTTS_SetLipSync(I)I
.end method

.method public native PTTS_SetOemKey(Ljava/lang/String;)I
.end method

.method public native PTTS_SetPinyinMode(I)I
.end method

.method public native PTTS_SetPitch(I)I
.end method

.method public native PTTS_SetReadingBracket(I)I
.end method

.method public native PTTS_SetSpeed(I)I
.end method

.method public native PTTS_SetVolume(I)I
.end method

.method public native PTTS_StopTTS()I
.end method

.method public native PTTS_TextToBuffer(Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public native PTTS_TextToFile(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native PTTS_UnInitialize()V
.end method

.method public native PTTS_UnLoadEngine(I)V
.end method
