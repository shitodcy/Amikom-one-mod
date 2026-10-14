.class public interface abstract Lcom/ic/projectabsensi/network/APIMhs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/network/APIMhs$a;
    }
.end annotation


# virtual methods
.method public abstract deleteNotification(Ljava/lang/String;Ljava/util/List;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ly5/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu5/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/h;
        hasBody = true
        method = "DELETE"
        path = "notifications"
    .end annotation

    .annotation runtime Ly5/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getAnnouncement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/AnnouncementResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "api/pengumuman"
    .end annotation
.end method

.method public abstract getAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/AuthResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "auth"
    .end annotation
.end method

.method public abstract getAuthParents(Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "no_hp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "otp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "auth/ortu"
    .end annotation
.end method

.method public abstract getBank(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/BankResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "bank"
    .end annotation
.end method

.method public abstract getBiaya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "bank"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/InfoBiayaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "payment"
    .end annotation
.end method

.method public abstract getCatalog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "judul"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "filter"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ly5/t;
            value = "page_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/CatalogResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "perpustakaan/catalog"
    .end annotation
.end method

.method public abstract getCode(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/DataCode;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/ic/projectabsensi/model/DataCode;
        .annotation runtime Ly5/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ic/projectabsensi/model/DataCode;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/CodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "presensi_mobile/validate_ticket"
    .end annotation
.end method

.method public abstract getDashboard(Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/model/Dashboard;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/personal/bio"
    .end annotation
.end method

.method public abstract getDashboardMenu(Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "device"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/DashboardMenuResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "menu"
    .end annotation
.end method

.method public abstract getDetailNotification(Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/fcm/NotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "notifications"
    .end annotation
.end method

.method public abstract getDetailPresensi(Ljava/lang/String;I)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ly5/c;
            value = "krs_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LV3/e<",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/DetailPresensiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/presensi/kuliah"
    .end annotation
.end method

.method public abstract getExamSchedule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/personal/jau"
    .end annotation
.end method

.method public abstract getFcmTopic(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/fcm/FcmTopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "topic/android"
    .end annotation
.end method

.method public abstract getHistoryPembayaran(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/InfoHistoryPembayaranResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "payment/{npm}/histori"
    .end annotation
.end method

.method public abstract getHistoryPeminjaman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/LoanResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "perpustakaan/{npm}/histori_pinjam"
    .end annotation
.end method

.method public abstract getHistoryTiketPembayaran(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/HistoryTiketPembayaranResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "payment/{npm}/histori_tiket"
    .end annotation
.end method

.method public abstract getInfoBiayaTiketPembayaran(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/InfoBiayaTiketPembayaranResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "payment/{npm}/biaya_tiket"
    .end annotation
.end method

.method public abstract getJadwal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "tahun_akademik"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "semester"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/Jadwal;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/personal/jaku"
    .end annotation
.end method

.method public abstract getKTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "lang_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/KTMResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "mahasiswa/{npm}/ktm_digital"
    .end annotation
.end method

.method public abstract getKalenderAkademik(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lb5/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "academic/kalender"
    .end annotation
.end method

.method public abstract getKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/SupportResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "chatbot/keyword"
    .end annotation
.end method

.method public abstract getKhs(Ljava/lang/String;ILjava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ly5/c;
            value = "semester"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "tahun_akademik"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/model/Khs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/krs/hasil_semester"
    .end annotation
.end method

.method public abstract getLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/model/Login;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "auth"
    .end annotation
.end method

.method public abstract getMessageBroker()Lu5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/MessageBrokerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "message_broker/info"
    .end annotation
.end method

.method public abstract getNotifications(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/fcm/NotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "notifications"
    .end annotation
.end method

.method public abstract getOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "npm"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "tgl_lahir"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "virtual_host"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/OtpResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "device/otp"
    .end annotation
.end method

.method public abstract getOtpParents(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "no_hp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/parents/OtpParentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "device/otp/ortu"
    .end annotation
.end method

.method public abstract getPeminjamanAktif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/LoanResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "perpustakaan/{npm}/pinjaman_aktif"
    .end annotation
.end method

.method public abstract getPresensiRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "semester"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "tahun_akademik"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/PresensiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/presensi/rekap"
    .end annotation
.end method

.method public abstract getProfileStudentsParent(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "mahasiswa/profiles"
    .end annotation
.end method

.method public abstract getRefreshTokenParents(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "refresh_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "auth/refresh-token"
    .end annotation
.end method

.method public abstract getRoadmapAkademik(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lb5/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "academic/roadmap"
    .end annotation
.end method

.method public abstract getScanner(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/Data;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Lcom/ic/projectabsensi/model/Data;
        .annotation runtime Ly5/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ic/projectabsensi/model/Data;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/DataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "presensi_mobile/validate_qr_code"
    .end annotation
.end method

.method public abstract getSemesterTahun(Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/semester_tahun/model/SemesterTahun;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/krs/prep_khs"
    .end annotation
.end method

.method public abstract getStatusAccount(Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/model/StatusAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "status"
    .end annotation
.end method

.method public abstract getTagihan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/InfoTagihanResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "payment/{npm}/tagihan"
    .end annotation
.end method

.method public abstract getTranskip(Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/model/TranskripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/krs/hasil_studi"
    .end annotation
.end method

.method public abstract getUnreadCount(Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/fcm/UnreadCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "notifications/unread/count"
    .end annotation
.end method

.method public abstract getVersi(Ljava/lang/String;Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/t;
            value = "raw"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/model/VersiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/f;
        value = "version"
    .end annotation
.end method

.method public abstract markNotificationAsRead(Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "notification_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "notifications/read/{notification_id}"
    .end annotation
.end method

.method public abstract postAppVersion(Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "version_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "device/register/version_code/{version_code}"
    .end annotation
.end method

.method public abstract postKesesuaianRps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV3/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LV3/e<",
            "Lcom/ic/projectabsensi/model/KesesuaianRpsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "academic/presensi/kuliah/kesesuaianrps"
    .end annotation
.end method

.method public abstract registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "npm"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "otp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/ResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "device/register"
    .end annotation
.end method

.method public abstract resetDevice(Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "npm"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/ResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "device/reset"
    .end annotation
.end method

.method public abstract submitPembayaran(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/DataVA;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ly5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ly5/s;
            value = "npm"
        .end annotation
    .end param
    .param p5    # Lcom/ic/projectabsensi/model/DataVA;
        .annotation runtime Ly5/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ic/projectabsensi/model/DataVA;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/ResultOKResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/o;
        value = "payment/{npm}/tiket_pembayaran"
    .end annotation
.end method

.method public abstract switchStudentAccount(Ljava/lang/String;Ljava/lang/String;)Lu5/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "refresh_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ly5/c;
            value = "switch_to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu5/b<",
            "Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly5/e;
    .end annotation

    .annotation runtime Ly5/o;
        value = "auth/switch-account"
    .end annotation
.end method
